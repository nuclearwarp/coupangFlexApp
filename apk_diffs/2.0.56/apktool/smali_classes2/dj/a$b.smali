.class Ldj/a$b;
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
        "Lkk/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ldj/a;


# direct methods
.method constructor <init>(Ldj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/a$b;->i:Ldj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkk/h;
    .locals 2

    .line 1
    new-instance v0, Lkk/f;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/a$b;->i:Ldj/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldj/a;->a0()Lkk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lkk/f;-><init>(Lkk/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/a$b;->a()Lkk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
