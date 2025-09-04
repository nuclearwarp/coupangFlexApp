.class final Lq8/a$f;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Ld8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/i<",
        "La8/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La8/h;
    .locals 1

    .line 1
    sget-object v0, Lq8/a$e;->a:La8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/a$f;->a()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
