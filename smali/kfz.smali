.class final synthetic Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfz;->a:Lkgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkfz;->a:Lkgk;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lkgk;->e()V

    return-void
.end method
