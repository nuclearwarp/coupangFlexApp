.class Ldj/a$c;
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
        "Laj/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ldj/a;


# direct methods
.method constructor <init>(Ldj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/a$c;->i:Ldj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Laj/w0;
    .locals 2

    .line 1
    new-instance v0, Ldj/q;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/a$c;->i:Ldj/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldj/q;-><init>(Laj/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/a$c;->a()Laj/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
