.class final Lhn/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhn/f<",
        "Ltl/c0;",
        "Lxh/w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lhn/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/a$e;->a:Lhn/a$e;

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
    check-cast p1, Ltl/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn/a$e;->b(Ltl/c0;)Lxh/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ltl/c0;)Lxh/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltl/c0;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 5
    .line 6
    return-object p1
.end method
