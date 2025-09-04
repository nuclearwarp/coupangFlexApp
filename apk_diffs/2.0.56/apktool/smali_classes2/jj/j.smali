.class public final Ljj/j;
.super Lgk/c;
.source "utils.kt"


# instance fields
.field private final i:Laj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/m;)V
    .locals 1
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgk/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljj/j;->i:Laj/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Lgk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lgk/b;->j:Lgk/b;

    .line 2
    .line 3
    return-object v0
.end method
