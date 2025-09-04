.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lia/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lia/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "LX4/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "LT5/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lc3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    .line 9
    const-class v0, LX4/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 16
    .line 17
    const-class v0, LT5/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 24
    .line 25
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 26
    .line 27
    const-class v1, Lia/G;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 34
    .line 35
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 42
    .line 43
    const-class v0, Lc3/g;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d;)Ld6/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lcom/google/firebase/components/d;)Ld6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda-0(Lcom/google/firebase/components/d;)Ld6/j;
    .locals 7

    .line 1
    new-instance v6, Ld6/j;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container.get(firebaseApp)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LX4/e;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container.get(firebaseInstallationsApi)"

    .line 24
    .line 25
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LT5/e;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container.get(backgroundDispatcher)"

    .line 38
    .line 39
    invoke-static {v0, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lia/G;

    .line 44
    .line 45
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "container.get(blockingDispatcher)"

    .line 52
    .line 53
    invoke-static {v0, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lia/G;

    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->a(Lcom/google/firebase/components/Qualified;)LS5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string p0, "container.getProvider(transportFactory)"

    .line 66
    .line 67
    invoke-static {v5, p0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Ld6/j;-><init>(LX4/e;LT5/e;Lia/G;Lia/G;LS5/b;)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Ld6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/firebase/components/q;->l(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ld6/k;

    .line 64
    .line 65
    invoke-direct {v2}, Ld6/k;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "1.0.0"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lb6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LA8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
