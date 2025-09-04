.class final La9/b;
.super LY8/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/b$a;
    }
.end annotation


# static fields
.field public static final h:La9/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:LY8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/b$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La9/b;->h:La9/b$a;

    .line 8
    .line 9
    new-instance v0, La9/b;

    .line 10
    .line 11
    invoke-direct {v0}, La9/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La9/b;->i:LY8/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LR9/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR9/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LY8/h;-><init>(LR9/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LY8/h;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic F0()LY8/h;
    .locals 1

    .line 1
    sget-object v0, La9/b;->i:LY8/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected G0()Ld9/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld9/c$a;->a:Ld9/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Ld9/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/b;->G0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
