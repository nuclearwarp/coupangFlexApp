.class public final Lt9/n$d;
.super Lt9/n;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:LJ9/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ9/e;)V
    .locals 1
    .param p1    # LJ9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt9/n;-><init>(LM8/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt9/n$d;->j:LJ9/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()LJ9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/n$d;->j:LJ9/e;

    .line 2
    .line 3
    return-object v0
.end method
