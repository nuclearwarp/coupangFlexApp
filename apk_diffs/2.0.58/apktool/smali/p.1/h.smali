.class public final Lp/h;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h$b;,
        Lp/h$c;,
        Lp/h$a;
    }
.end annotation


# instance fields
.field private final a:Lp/h$c;


# direct methods
.method private constructor <init>(Lp/h$c;)V
    .locals 0
    .param p1    # Lp/h$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h;->a:Lp/h$c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lp/h;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lp/h;

    .line 12
    .line 13
    new-instance v1, Lp/h$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp/h$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/h;-><init>(Lp/h$c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lp/h;

    .line 23
    .line 24
    new-instance v1, Lp/h$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lp/h$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/h;-><init>(Lp/h$c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/h$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    .line 8
    .line 9
    check-cast p1, Lp/h;

    .line 10
    .line 11
    iget-object p1, p1, Lp/h;->a:Lp/h$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
