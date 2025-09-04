.class final Lbl/e$c;
.super Lli/o;
.source "functions.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Ljava/lang/Object;",
        "Lxh/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lbl/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl/e$c;->i:Lbl/e$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lli/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbl/e$c;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lxh/w;->a:Lxh/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
