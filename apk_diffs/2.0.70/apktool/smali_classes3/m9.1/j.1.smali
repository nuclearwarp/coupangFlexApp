.class public final Lm9/j;
.super LJ9/c;
.source "utils.kt"


# instance fields
.field private final i:Ld9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld9/m;)V
    .locals 1
    .param p1    # Ld9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LJ9/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/j;->i:Ld9/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()LJ9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LJ9/b;->j:LJ9/b;

    .line 2
    .line 3
    return-object v0
.end method
