.class final LV9/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:LU9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LV9/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU9/G;LV9/s;)V
    .locals 1
    .param p1    # LU9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV9/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV9/s;->a:LU9/G;

    .line 10
    .line 11
    iput-object p2, p0, LV9/s;->b:LV9/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LV9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LV9/s;->b:LV9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LU9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LV9/s;->a:LU9/G;

    .line 2
    .line 3
    return-object v0
.end method
