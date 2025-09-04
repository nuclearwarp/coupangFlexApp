.class final Lsh/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/a$a;->a:Lcg/l;

    .line 7
    .line 8
    return-void
.end method
