.class public final Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;
.super Ljava/lang/Object;
.source "TrackerDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;",
        "a",
        "(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;",
        "b",
        "",
        "com/coupang/mobile/coumap/data/db/TrackerDatabase$a",
        "ALL_MIGRATIONS",
        "[Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "DB_NAME_OLD",
        "INSTANCE",
        "Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;",
        "LOCK",
        "Ljava/lang/Object;",
        "MIGRATION_1_2",
        "Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$a;",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 13
    .line 14
    invoke-static {}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, LE0/u;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LE0/v$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LE0/v$a;->e()LE0/v$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LE0/v$a;->d()LE0/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->D()Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->D()Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->p:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase$b;->a(Landroid/content/Context;)Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;->E(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method
