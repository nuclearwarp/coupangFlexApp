.class final Lph/a$c;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lch/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/i<",
        "Lzg/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzg/h;
    .locals 1

    .line 1
    sget-object v0, Lph/a$d;->a:Lzg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/a$c;->a()Lzg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
