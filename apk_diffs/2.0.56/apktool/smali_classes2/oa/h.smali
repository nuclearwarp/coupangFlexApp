.class public final Loa/h;
.super Ljava/lang/Object;
.source "MutableSerializationRegistry.java"


# static fields
.field private static final b:Loa/h;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loa/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/h;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/h;->b:Loa/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Loa/o$b;

    .line 7
    .line 8
    invoke-direct {v1}, Loa/o$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Loa/o$b;->e()Loa/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Loa/h;
    .locals 1

    .line 1
    sget-object v0, Loa/h;->b:Loa/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Loa/n;Lga/x;)Lga/f;
    .locals 1
    .param p2    # Lga/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Loa/n;",
            ">(TSerializationT;",
            "Lga/x;",
            ")",
            "Lga/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loa/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Loa/o;->e(Loa/n;Lga/x;)Lga/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Loa/l;Lga/x;)Lga/f;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loa/h;->b(Loa/n;Lga/x;)Lga/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    :try_start_1
    new-instance v0, Loa/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Loa/e;-><init>(Loa/l;Lga/x;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 16
    .line 17
    const-string v0, "Creating a LegacyProtoKey failed"

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "access cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public declared-synchronized d(Loa/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Loa/n;",
            ">(",
            "Loa/b<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa/o$b;

    .line 3
    .line 4
    iget-object v1, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Loa/o;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loa/o$b;-><init>(Loa/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loa/o$b;->f(Loa/b;)Loa/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Loa/o$b;->e()Loa/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized e(Loa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lga/f;",
            "SerializationT::",
            "Loa/n;",
            ">(",
            "Loa/c<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa/o$b;

    .line 3
    .line 4
    iget-object v1, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Loa/o;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loa/o$b;-><init>(Loa/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loa/o$b;->g(Loa/c;)Loa/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Loa/o$b;->e()Loa/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized f(Loa/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Loa/n;",
            ">(",
            "Loa/i<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa/o$b;

    .line 3
    .line 4
    iget-object v1, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Loa/o;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loa/o$b;-><init>(Loa/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loa/o$b;->h(Loa/i;)Loa/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Loa/o$b;->e()Loa/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized g(Loa/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lga/t;",
            "SerializationT::",
            "Loa/n;",
            ">(",
            "Loa/j<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loa/o$b;

    .line 3
    .line 4
    iget-object v1, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Loa/o;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loa/o$b;-><init>(Loa/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loa/o$b;->i(Loa/j;)Loa/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Loa/o$b;->e()Loa/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Loa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
