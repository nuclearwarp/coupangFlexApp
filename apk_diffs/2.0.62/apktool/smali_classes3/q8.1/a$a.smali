.class final Lq8/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:La8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/a$a;->a:La8/h;

    .line 7
    .line 8
    return-void
.end method
