.class public Lbc/d;
.super Ljava/lang/Object;
.source "DataEvent.java"

# interfaces
.implements Lbc/e;


# instance fields
.field private final a:Lbc/e$a;

.field private final b:Lwb/i;

.field private final c:Lcom/google/firebase/database/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbc/e$a;Lwb/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/d;->a:Lbc/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/d;->b:Lwb/i;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/d;->c:Lcom/google/firebase/database/a;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d;->b:Lwb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwb/i;->d(Lbc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lbc/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d;->a:Lbc/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwb/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/d;->c:Lcom/google/firebase/database/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/a;->g()Lcom/google/firebase/database/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/h;->t()Lwb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbc/d;->a:Lbc/e$a;

    .line 12
    .line 13
    sget-object v2, Lbc/e$a;->m:Lbc/e$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lwb/l;->y()Lwb/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/database/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d;->c:Lcom/google/firebase/database/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/d;->a:Lbc/e$a;

    .line 2
    .line 3
    sget-object v1, Lbc/e$a;->m:Lbc/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ": "

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbc/d;->c()Lwb/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbc/d;->a:Lbc/e$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbc/d;->c:Lcom/google/firebase/database/a;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/a;->j(Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbc/d;->c()Lwb/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbc/d;->a:Lbc/e$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ": { "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbc/d;->c:Lcom/google/firebase/database/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/database/a;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbc/d;->c:Lcom/google/firebase/database/a;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/a;->j(Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " }"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
