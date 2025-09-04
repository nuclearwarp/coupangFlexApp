.class public interface abstract Lsk/e;
.super Ljava/lang/Object;
.source "KotlinTypeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/e$a;
    }
.end annotation


# static fields
.field public static final a:Lsk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsk/l;->b:Lsk/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/l$a;->a()Lsk/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsk/e;->a:Lsk/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract b(Lrk/g0;Lrk/g0;)Z
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lrk/g0;Lrk/g0;)Z
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
