.class public final LY8/e$b;
.super Ljava/lang/Object;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY8/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LY8/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LY8/e;->F0()Ly8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY8/e;

    .line 10
    .line 11
    return-object v0
.end method
