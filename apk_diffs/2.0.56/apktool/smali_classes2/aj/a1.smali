.class public interface abstract Laj/a1;
.super Ljava/lang/Object;
.source "SourceFile.java"


# static fields
.field public static final a:Laj/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/a1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/a1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj/a1;->a:Laj/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
