.class Loa/c$a;
.super Loa/c;
.source "KeySerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/c;->a(Loa/c$b;Ljava/lang/Class;Ljava/lang/Class;)Loa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/c<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Loa/c$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Loa/c$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loa/c$a;->c:Loa/c$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Loa/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Loa/c$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
