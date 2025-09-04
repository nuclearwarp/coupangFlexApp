.class public interface abstract Lc9/g;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/g$a;,
        Lc9/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc9/c;",
        ">;",
        "LN8/a;"
    }
.end annotation


# static fields
.field public static final d:Lc9/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc9/g$a;->a:Lc9/g$a;

    .line 2
    .line 3
    sput-object v0, Lc9/g;->d:Lc9/g$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract Y(LA9/c;)Z
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(LA9/c;)Lc9/c;
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
