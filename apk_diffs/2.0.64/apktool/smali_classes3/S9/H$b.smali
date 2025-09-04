.class final LS9/H$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LS9/O;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:LS9/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/O;LS9/h0;)V
    .locals 0
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS9/H$b;->a:LS9/O;

    .line 5
    .line 6
    iput-object p2, p0, LS9/H$b;->b:LS9/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/H$b;->a:LS9/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LS9/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/H$b;->b:LS9/h0;

    .line 2
    .line 3
    return-object v0
.end method
