.class public Lwb/f0$b;
.super Lwb/f0;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lec/n;


# direct methods
.method constructor <init>(Lec/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/f0$b;->a:Lec/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lec/b;)Lwb/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/f0$b;->a:Lec/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwb/f0$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwb/f0$b;-><init>(Lec/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lec/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/f0$b;->a:Lec/n;

    .line 2
    .line 3
    return-object v0
.end method
