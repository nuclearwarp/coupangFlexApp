.class public final Lp0/d;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Ln0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp0/d;",
        "T",
        "Ln0/v;",
        "LHa/j;",
        "fileSystem",
        "Lp0/c;",
        "serializer",
        "Lkotlin/Function2;",
        "LHa/Q;",
        "Ln0/m;",
        "coordinatorProducer",
        "Lkotlin/Function0;",
        "producePath",
        "<init>",
        "(LHa/j;Lp0/c;LL8/p;LL8/a;)V",
        "Ln0/w;",
        "a",
        "()Ln0/w;",
        "LHa/j;",
        "b",
        "Lp0/c;",
        "c",
        "LL8/p;",
        "d",
        "LL8/a;",
        "e",
        "Ly8/h;",
        "f",
        "()LHa/Q;",
        "canonicalPath",
        "datastore-core-okio"
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


# static fields
.field public static final f:Lp0/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lp0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LHa/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "LHa/Q;",
            "LHa/j;",
            "Ln0/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a<",
            "LHa/Q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/d$b;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/d;->f:Lp0/d$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp0/d;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lp0/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp0/d;->h:Lp0/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LHa/j;Lp0/c;LL8/p;LL8/a;)V
    .locals 1
    .param p1    # LHa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa/j;",
            "Lp0/c<",
            "TT;>;",
            "LL8/p<",
            "-",
            "LHa/Q;",
            "-",
            "LHa/j;",
            "+",
            "Ln0/m;",
            ">;",
            "LL8/a<",
            "LHa/Q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/d;->a:LHa/j;

    .line 3
    iput-object p2, p0, Lp0/d;->b:Lp0/c;

    .line 4
    iput-object p3, p0, Lp0/d;->c:LL8/p;

    .line 5
    iput-object p4, p0, Lp0/d;->d:LL8/a;

    .line 6
    new-instance p1, Lp0/d$c;

    invoke-direct {p1, p0}, Lp0/d$c;-><init>(Lp0/d;)V

    invoke-static {p1}, Ly8/i;->a(LL8/a;)Ly8/h;

    move-result-object p1

    iput-object p1, p0, Lp0/d;->e:Ly8/h;

    return-void
.end method

.method public synthetic constructor <init>(LHa/j;Lp0/c;LL8/p;LL8/a;ILM8/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Lp0/d$a;->i:Lp0/d$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp0/d;-><init>(LHa/j;Lp0/c;LL8/p;LL8/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp0/d;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lp0/h;
    .locals 1

    .line 1
    sget-object v0, Lp0/d;->h:Lp0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lp0/d;)LHa/Q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/d;->f()LHa/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lp0/d;)LL8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/d;->d:LL8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()LHa/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->e:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHa/Q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ln0/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lp0/d;->f()LHa/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHa/Q;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp0/d;->h:Lp0/h;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lp0/d;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    new-instance v0, Lp0/e;

    .line 27
    .line 28
    iget-object v5, p0, Lp0/d;->a:LHa/j;

    .line 29
    .line 30
    invoke-direct {p0}, Lp0/d;->f()LHa/Q;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lp0/d;->b:Lp0/c;

    .line 35
    .line 36
    iget-object v1, p0, Lp0/d;->c:LL8/p;

    .line 37
    .line 38
    invoke-direct {p0}, Lp0/d;->f()LHa/Q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lp0/d;->a:LHa/j;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Ln0/m;

    .line 50
    .line 51
    new-instance v9, Lp0/d$d;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lp0/d$d;-><init>(Lp0/d;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    invoke-direct/range {v4 .. v9}, Lp0/e;-><init>(LHa/j;LHa/Q;Lp0/c;Ln0/m;LL8/a;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    throw v0
.end method
