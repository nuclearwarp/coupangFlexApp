.class public final LS4/c;
.super Ljava/lang/Object;
.source "MonitoringKeysetInfo.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/c$b;,
        LS4/c$c;
    }
.end annotation


# instance fields
.field private final a:LS4/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS4/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(LS4/a;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            "Ljava/util/List<",
            "LS4/c$c;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS4/c;->a:LS4/a;

    .line 4
    iput-object p2, p0, LS4/c;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, LS4/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(LS4/a;Ljava/util/List;Ljava/lang/Integer;LS4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS4/c;-><init>(LS4/a;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()LS4/c$b;
    .locals 1

    .line 1
    new-instance v0, LS4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LS4/c;

    .line 8
    .line 9
    iget-object v0, p0, LS4/c;->a:LS4/a;

    .line 10
    .line 11
    iget-object v2, p1, LS4/c;->a:LS4/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LS4/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LS4/c;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, LS4/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LS4/c;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, LS4/c;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/c;->a:LS4/a;

    .line 2
    .line 3
    iget-object v1, p0, LS4/c;->b:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/c;->a:LS4/a;

    .line 2
    .line 3
    iget-object v1, p0, LS4/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LS4/c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
