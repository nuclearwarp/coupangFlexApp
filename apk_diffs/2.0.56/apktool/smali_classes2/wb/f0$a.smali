.class public Lwb/f0$a;
.super Lwb/f0;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lwb/y;

.field private final b:Lwb/l;


# direct methods
.method constructor <init>(Lwb/y;Lwb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/f0$a;->a:Lwb/y;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/f0$a;->b:Lwb/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lec/b;)Lwb/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/f0$a;->b:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb/l;->n(Lec/b;)Lwb/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwb/f0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lwb/f0$a;->a:Lwb/y;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lwb/f0$a;-><init>(Lwb/y;Lwb/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lec/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/f0$a;->a:Lwb/y;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/f0$a;->b:Lwb/l;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lwb/y;->J(Lwb/l;Ljava/util/List;)Lec/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
