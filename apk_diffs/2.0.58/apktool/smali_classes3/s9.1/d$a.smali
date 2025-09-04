.class final Ls9/d$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LS9/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(LS9/G;I)V
    .locals 0
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/d$a;->a:LS9/G;

    .line 5
    .line 6
    iput p2, p0, Ls9/d$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls9/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/d$a;->a:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method
