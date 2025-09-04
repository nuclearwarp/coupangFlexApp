.class Ldj/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/a;-><init>(Lqk/n;Lzj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki/a<",
        "Lrk/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ldj/a;


# direct methods
.method constructor <init>(Ldj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/a$a;->i:Ldj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrk/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/a$a;->i:Ldj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/a;->a0()Lkk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ldj/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ldj/a$a$a;-><init>(Ldj/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrk/r1;->u(Laj/h;Lkk/h;Lki/l;)Lrk/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/a$a;->a()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
