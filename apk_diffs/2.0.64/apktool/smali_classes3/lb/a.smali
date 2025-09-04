.class public final Llb/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b;
    }
.end annotation


# static fields
.field private static final a:[Llb/a$b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Llb/a$b;

.field private static final d:Llb/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llb/a$b;

    .line 3
    .line 4
    sput-object v0, Llb/a;->a:[Llb/a$b;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Llb/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sput-object v0, Llb/a;->c:[Llb/a$b;

    .line 14
    .line 15
    new-instance v0, Llb/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Llb/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llb/a;->d:Llb/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Llb/a$b;)V
    .locals 1
    .param p0    # Llb/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Llb/a;->d:Llb/a$b;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llb/a;->b:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Llb/a$b;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Llb/a$b;

    .line 24
    .line 25
    sput-object p0, Llb/a;->c:[Llb/a$b;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Cannot plant Timber into itself."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "tree == null"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static b(Ljava/lang/String;)Llb/a$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llb/a;->c:[Llb/a$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Llb/a$b;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Llb/a;->d:Llb/a$b;

    .line 18
    .line 19
    return-object p0
.end method
