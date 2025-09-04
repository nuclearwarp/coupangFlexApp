.class Lwb/b$a;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements Lzb/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->d(Lwb/l;Lwb/b;)Lwb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/d$c<",
        "Lec/n;",
        "Lwb/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwb/l;

.field final synthetic b:Lwb/b;


# direct methods
.method constructor <init>(Lwb/b;Lwb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$a;->b:Lwb/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/b$a;->a:Lwb/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lec/n;

    .line 2
    .line 3
    check-cast p3, Lwb/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwb/b$a;->b(Lwb/l;Lec/n;Lwb/b;)Lwb/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lwb/l;Lec/n;Lwb/b;)Lwb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b$a;->a:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lwb/b;->b(Lwb/l;Lec/n;)Lwb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
