.class public final Lhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lhia;
    .locals 1

    new-instance v0, Lhia;

    invoke-direct {v0, p0}, Lhia;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 2

    iget-object v0, p0, Lhia;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    new-instance v1, Lhhz;

    invoke-direct {v1, v0}, Lhhz;-><init>(Llvj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhia;->a()Lhhy;

    move-result-object v0

    return-object v0
.end method
