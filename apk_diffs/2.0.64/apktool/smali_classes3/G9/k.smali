.class public abstract LG9/k;
.super LG9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/k$a;,
        LG9/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG9/g<",
        "Ly8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LG9/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG9/k$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG9/k;->b:LG9/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly8/w;->a:Ly8/w;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG9/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG9/k;->c()Ly8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ly8/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
