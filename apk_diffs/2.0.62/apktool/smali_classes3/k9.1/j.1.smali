.class public final Lk9/j;
.super LH9/c;
.source "utils.kt"


# instance fields
.field private final i:Lb9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/m;)V
    .locals 1
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LH9/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk9/j;->i:Lb9/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()LH9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LH9/b;->j:LH9/b;

    .line 2
    .line 3
    return-object v0
.end method
