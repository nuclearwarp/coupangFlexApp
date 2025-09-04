.class public final LO4/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final a:LH4/p;

.field private final b:LH4/a;

.field private c:LH4/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LO4/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LO4/a$b;->a(LO4/a$b;)LH4/p;

    move-result-object v0

    iput-object v0, p0, LO4/a;->a:LH4/p;

    .line 4
    invoke-static {p1}, LO4/a$b;->b(LO4/a$b;)LH4/a;

    move-result-object v0

    iput-object v0, p0, LO4/a;->b:LH4/a;

    .line 5
    invoke-static {p1}, LO4/a$b;->c(LO4/a$b;)LH4/n;

    move-result-object p1

    iput-object p1, p0, LO4/a;->c:LH4/n;

    return-void
.end method

.method synthetic constructor <init>(LO4/a$b;LO4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/a;-><init>(LO4/a$b;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, LO4/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LO4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static d()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public declared-synchronized c()LH4/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO4/a;->c:LH4/n;

    .line 3
    .line 4
    invoke-virtual {v0}, LH4/n;->d()LH4/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
