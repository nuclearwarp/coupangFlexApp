.class Lv5/n$n;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Lv5/p;

.field private final b:Lv5/n$p;

.field private final c:Lv5/g;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lv5/p;Lv5/n$p;Ljava/lang/Long;Lv5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv5/n$n;->a:Lv5/p;

    .line 4
    iput-object p2, p0, Lv5/n$n;->b:Lv5/n$p;

    .line 5
    iput-object p4, p0, Lv5/n$n;->c:Lv5/g;

    .line 6
    iput-object p3, p0, Lv5/n$n;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lv5/p;Lv5/n$p;Ljava/lang/Long;Lv5/g;Lv5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv5/n$n;-><init>(Lv5/p;Lv5/n$p;Ljava/lang/Long;Lv5/g;)V

    return-void
.end method

.method static synthetic a(Lv5/n$n;)Lv5/n$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/n$n;->b:Lv5/n$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lv5/n$n;)Lv5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/n$n;->a:Lv5/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lv5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$n;->c:Lv5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv5/n$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$n;->b:Lv5/n$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$n;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lv5/n$n;->b:Lv5/n$p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv5/n$p;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Tag: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv5/n$n;->d:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
