.class public final Lv9/q$a$b;
.super Lv9/q$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lv9/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9/s;[B)V
    .locals 1
    .param p1    # Lv9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv9/q$a;-><init>(LO8/g;)V

    iput-object p1, p0, Lv9/q$a$b;->a:Lv9/s;

    iput-object p2, p0, Lv9/q$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lv9/s;[BILO8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lv9/q$a$b;-><init>(Lv9/s;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lv9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/q$a$b;->a:Lv9/s;

    .line 2
    .line 3
    return-object v0
.end method
