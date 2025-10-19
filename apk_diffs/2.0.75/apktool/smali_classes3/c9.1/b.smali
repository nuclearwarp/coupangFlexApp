.class final Lc9/b;
.super La9/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/b$a;
    }
.end annotation


# static fields
.field public static final h:Lc9/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:La9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/b$a;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc9/b;->h:Lc9/b$a;

    .line 8
    .line 9
    new-instance v0, Lc9/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lc9/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc9/b;->i:La9/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LT9/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT9/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La9/h;-><init>(LT9/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, La9/h;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic F0()La9/h;
    .locals 1

    .line 1
    sget-object v0, Lc9/b;->i:La9/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected G0()Lf9/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf9/c$a;->a:Lf9/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Lf9/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/b;->G0()Lf9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
