.class public final La9/i$d;
.super Le9/z;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->l(LR9/n;)LS9/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lb9/G;LA9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le9/z;-><init>(Lb9/G;LA9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P0()LL9/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LL9/h$b;->b:LL9/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic u()LL9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/i$d;->P0()LL9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
