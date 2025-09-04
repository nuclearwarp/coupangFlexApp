.class public final Lk9/x$b;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/x;
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
    invoke-direct {p0}, Lk9/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk9/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lk9/x;->a()Lk9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
