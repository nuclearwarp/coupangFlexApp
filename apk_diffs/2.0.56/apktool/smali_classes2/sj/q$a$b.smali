.class public final Lsj/q$a$b;
.super Lsj/q$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lsj/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/s;[B)V
    .locals 1
    .param p1    # Lsj/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsj/q$a;-><init>(Lli/g;)V

    iput-object p1, p0, Lsj/q$a$b;->a:Lsj/s;

    iput-object p2, p0, Lsj/q$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lsj/s;[BILli/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsj/q$a$b;-><init>(Lsj/s;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lsj/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/q$a$b;->a:Lsj/s;

    .line 2
    .line 3
    return-object v0
.end method
