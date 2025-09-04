.class public interface abstract Lbj/g;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/g$a;,
        Lbj/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lbj/c;",
        ">;",
        "Lmi/a;"
    }
.end annotation


# static fields
.field public static final b:Lbj/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbj/g$a;->a:Lbj/g$a;

    .line 2
    .line 3
    sput-object v0, Lbj/g;->b:Lbj/g$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract Q0(Lzj/c;)Z
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lzj/c;)Lbj/c;
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
