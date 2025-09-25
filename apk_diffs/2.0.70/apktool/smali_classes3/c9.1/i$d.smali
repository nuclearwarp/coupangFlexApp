.class public final Lc9/i$d;
.super Lg9/z;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;->l(LT9/n;)LU9/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Ld9/G;LC9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg9/z;-><init>(Ld9/G;LC9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0()LN9/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LN9/h$b;->b:LN9/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t()LN9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/i$d;->S0()LN9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
