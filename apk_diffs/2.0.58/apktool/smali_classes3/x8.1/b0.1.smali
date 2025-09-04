.class Lx8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx8/b0;->f:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lx8/b0;->g:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lx8/b0;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lx8/b0;->i:Z

    .line 6
    iput v0, p0, Lx8/b0;->j:I

    .line 7
    iput-object p1, p0, Lx8/b0;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lx8/b0;->f:I

    const/16 v1, 0xa

    .line 18
    iput v1, p0, Lx8/b0;->g:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lx8/b0;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lx8/b0;->i:Z

    .line 21
    iput v0, p0, Lx8/b0;->j:I

    .line 22
    iput-object p1, p0, Lx8/b0;->b:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/b0;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lx8/b0;->f:I

    const/16 v1, 0xa

    .line 10
    iput v1, p0, Lx8/b0;->g:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lx8/b0;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lx8/b0;->i:Z

    .line 13
    iput v0, p0, Lx8/b0;->j:I

    .line 14
    iput-object p1, p0, Lx8/b0;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lx8/b0;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lx8/b0;->f:I

    const/16 v1, 0xa

    .line 26
    iput v1, p0, Lx8/b0;->g:I

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lx8/b0;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lx8/b0;->i:Z

    .line 29
    iput v0, p0, Lx8/b0;->j:I

    .line 30
    iput-object p1, p0, Lx8/b0;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 31
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lx8/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lx8/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/b0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method b(I)Lx8/b0;
    .locals 0

    .line 1
    iput p1, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method c()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/b0;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx8/b0;->d:[B

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx8/b0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx8/b0;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx8/b0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lx8/b0;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lx8/b0;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lx8/b0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx8/b0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lx8/b0;->b:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v1, v0

    .line 89
    iget v2, p0, Lx8/b0;->e:I

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    new-array v1, v1, [B

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lx8/b0;->d:[B

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    iget v4, p0, Lx8/b0;->e:I

    .line 103
    .line 104
    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/b0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/b0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/b0;->i:Z

    .line 2
    .line 3
    return v0
.end method
