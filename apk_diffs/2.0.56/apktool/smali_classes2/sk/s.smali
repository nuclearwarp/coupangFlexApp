.class final Lsk/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:Lrk/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsk/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/g0;Lsk/s;)V
    .locals 1
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsk/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsk/s;->a:Lrk/g0;

    .line 10
    .line 11
    iput-object p2, p0, Lsk/s;->b:Lsk/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lsk/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/s;->b:Lsk/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrk/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/s;->a:Lrk/g0;

    .line 2
    .line 3
    return-object v0
.end method
