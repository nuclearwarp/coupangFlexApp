.class public final Lbc/i;
.super Ljava/lang/Object;
.source "QuerySpec.java"


# instance fields
.field private final a:Lwb/l;

.field private final b:Lbc/h;


# direct methods
.method public constructor <init>(Lwb/l;Lbc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/i;->a:Lwb/l;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/i;->b:Lbc/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwb/l;)Lbc/i;
    .locals 2

    .line 1
    new-instance v0, Lbc/i;

    .line 2
    .line 3
    sget-object v1, Lbc/h;->i:Lbc/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbc/i;-><init>(Lwb/l;Lbc/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lwb/l;Ljava/util/Map;)Lbc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lbc/i;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbc/h;->c(Ljava/util/Map;)Lbc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbc/i;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbc/i;-><init>(Lwb/l;Lbc/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Lec/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/i;->b:Lbc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/h;->d()Lec/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/i;->b:Lbc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lwb/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/i;->a:Lwb/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lbc/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lbc/i;

    .line 18
    .line 19
    iget-object v2, p0, Lbc/i;->a:Lwb/l;

    .line 20
    .line 21
    iget-object v3, p1, Lbc/i;->a:Lwb/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lwb/l;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lbc/i;->b:Lbc/h;

    .line 31
    .line 32
    iget-object p1, p1, Lbc/i;->b:Lbc/h;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbc/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/i;->b:Lbc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/h;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/i;->b:Lbc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/h;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/i;->a:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbc/i;->b:Lbc/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbc/i;->a:Lwb/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbc/i;->b:Lbc/h;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
