.class public Lwb/u;
.super Ljava/lang/Object;
.source "SnapshotHolder.java"


# instance fields
.field private a:Lec/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lec/g;->q()Lec/g;

    move-result-object v0

    iput-object v0, p0, Lwb/u;->a:Lec/n;

    return-void
.end method

.method public constructor <init>(Lec/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb/u;->a:Lec/n;

    return-void
.end method


# virtual methods
.method public a(Lwb/l;)Lec/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/u;->a:Lec/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lec/n;->H0(Lwb/l;)Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lec/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/u;->a:Lec/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lwb/l;Lec/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/u;->a:Lec/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lec/n;->Y0(Lwb/l;Lec/n;)Lec/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwb/u;->a:Lec/n;

    .line 8
    .line 9
    return-void
.end method
