.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbak;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lasi;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lasi;
    .locals 2

    sget-object v0, Lasi;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lasi;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lasi;

    invoke-direct {v1}, Lasi;-><init>()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p0, v1, Lasi;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lasi;->c:I

    iput p0, v1, Lasi;->b:I

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lasi;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lasi;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lasi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lasi;

    iget v0, p1, Lasi;->c:I

    iget v0, p1, Lasi;->b:I

    iget-object v0, p0, Lasi;->d:Ljava/lang/Object;

    iget-object p1, p1, Lasi;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lasi;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
