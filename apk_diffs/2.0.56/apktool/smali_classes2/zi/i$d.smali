.class public final Lzi/i$d;
.super Ldj/z;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/i;->l(Lqk/n;)Lrk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Laj/g0;Lzj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/z;-><init>(Laj/g0;Lzj/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N0()Lkk/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkk/h$b;->b:Lkk/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic p()Lkk/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/i$d;->N0()Lkk/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
