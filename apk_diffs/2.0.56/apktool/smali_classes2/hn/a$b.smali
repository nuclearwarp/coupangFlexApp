.class final Lhn/a$b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lhn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhn/f<",
        "Ltl/a0;",
        "Ltl/a0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lhn/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/a$b;->a:Lhn/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltl/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn/a$b;->b(Ltl/a0;)Ltl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ltl/a0;)Ltl/a0;
    .locals 0

    .line 1
    return-object p1
.end method
