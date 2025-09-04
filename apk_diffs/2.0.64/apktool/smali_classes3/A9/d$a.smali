.class final LA9/d$a;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/l<",
        "Ljava/lang/String;",
        "LA9/f;",
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
.method public a(Ljava/lang/String;)LA9/f;
    .locals 0

    .line 1
    invoke-static {p1}, LA9/f;->j(Ljava/lang/String;)LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA9/d$a;->a(Ljava/lang/String;)LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
