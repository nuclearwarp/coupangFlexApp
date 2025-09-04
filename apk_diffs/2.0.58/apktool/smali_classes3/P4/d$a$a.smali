.class public final LP4/d$a$a;
.super Ljava/lang/Object;
.source "KeyTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeyFormatProtoT;"
        }
    .end annotation
.end field

.field public b:LH4/k$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH4/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;",
            "LH4/k$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/d$a$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LP4/d$a$a;->b:LH4/k$b;

    .line 7
    .line 8
    return-void
.end method
