.class public final Lg9/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/k$a;
    }
.end annotation


# static fields
.field public static final c:Lg9/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LO9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/k$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/k;->c:Lg9/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LO9/k;Lg9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg9/k;->a:LO9/k;

    .line 4
    iput-object p2, p0, Lg9/k;->b:Lg9/a;

    return-void
.end method

.method public synthetic constructor <init>(LO9/k;Lg9/a;LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg9/k;-><init>(LO9/k;Lg9/a;)V

    return-void
.end method


# virtual methods
.method public final a()LO9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/k;->a:LO9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/k;->a:LO9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/k;->q()Lb9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lg9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/k;->b:Lg9/a;

    .line 2
    .line 3
    return-object v0
.end method
