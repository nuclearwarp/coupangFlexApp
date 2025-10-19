.class final Lmb/a$c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lmb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/f<",
        "Lwa/E;",
        "Lwa/E;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmb/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/a$c;->a:Lmb/a$c;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb/a$c;->b(Lwa/E;)Lwa/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lwa/E;)Lwa/E;
    .locals 0

    .line 1
    return-object p1
.end method
