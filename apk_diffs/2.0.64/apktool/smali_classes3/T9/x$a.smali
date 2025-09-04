.class public final LT9/x$a;
.super LT9/x;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:LT9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final b()LT9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT9/x$a;->b:LT9/g;

    .line 2
    .line 3
    return-object v0
.end method
