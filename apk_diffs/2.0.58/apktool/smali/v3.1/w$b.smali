.class public Lv3/w$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lv3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lv3/w$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lv3/w$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lv3/w$b;->a:J

    .line 4
    new-instance p1, Lv3/w$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lv3/x;->c:Lv3/x;

    goto :goto_0

    :cond_0
    new-instance p2, Lv3/x;

    invoke-direct {p2, v0, v1, p3, p4}, Lv3/x;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lv3/w$a;-><init>(Lv3/x;)V

    iput-object p1, p0, Lv3/w$b;->b:Lv3/w$a;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(J)Lv3/w$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lv3/w$b;->b:Lv3/w$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv3/w$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
