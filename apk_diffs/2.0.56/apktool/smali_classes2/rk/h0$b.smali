.class final Lrk/h0$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lrk/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lrk/g1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/o0;Lrk/g1;)V
    .locals 0
    .param p1    # Lrk/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lrk/g1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/h0$b;->a:Lrk/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/h0$b;->b:Lrk/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrk/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/h0$b;->a:Lrk/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrk/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/h0$b;->b:Lrk/g1;

    .line 2
    .line 3
    return-object v0
.end method
