.class public final Lcom/google/android/exoplayer2/Player$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/exoplayer2/Player$b;

.field private static final k:Ljava/lang/String;

.field public static final l:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/Player$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lk4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Player$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$b$a;->e()Lcom/google/android/exoplayer2/Player$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/Player$b;->j:Lcom/google/android/exoplayer2/Player$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/Player$b;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lq3/L;

    .line 20
    .line 21
    invoke-direct {v0}, Lq3/L;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/Player$b;->l:Lcom/google/android/exoplayer2/f$a;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lk4/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$b;->i:Lk4/j;

    return-void
.end method

.method synthetic constructor <init>(Lk4/j;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Player$b;-><init>(Lk4/j;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$b;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/Player$b;)Lk4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Player$b;->i:Lk4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/Player$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/exoplayer2/Player$b;->j:Lcom/google/android/exoplayer2/Player$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/Player$b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Player$b$a;->a(I)Lcom/google/android/exoplayer2/Player$b$a;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$b$a;->e()Lcom/google/android/exoplayer2/Player$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/Player$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$b;->i:Lk4/j;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$b;->i:Lk4/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk4/j;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$b;->i:Lk4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
