.class public interface abstract LT9/e;
.super Ljava/lang/Object;
.source "KotlinTypeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/e$a;
    }
.end annotation


# static fields
.field public static final a:LT9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT9/l;->b:LT9/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT9/l$a;->a()LT9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT9/e;->a:LT9/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract b(LS9/G;LS9/G;)Z
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(LS9/G;LS9/G;)Z
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
